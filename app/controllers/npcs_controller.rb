class NpcsController < ApplicationController
  before_action :set_npc, only: %i[ show edit update destroy ]

  # GET /npcs or /npcs.json
  def index
    @npcs = Npc.all
  end

  # GET /npcs/1 or /npcs/1.json
  def show
  end

  # GET /npcs/new
  def new
    @npc = Npc.new
  end

  # GET /npcs/1/edit
  def edit
  end

  # POST /npcs or /npcs.json
  def create
    @npc = Npc.new(npc_params)

    respond_to do |format|
      if @npc.save
        format.html { redirect_to @npc, notice: "Npc was successfully created." }
        format.json { render :show, status: :created, location: @npc }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @npc.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /npcs/1 or /npcs/1.json
  def update
    respond_to do |format|
      if @npc.update(npc_params)
        format.html { redirect_to @npc, notice: "Npc was successfully updated." }
        format.json { render :show, status: :ok, location: @npc }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @npc.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /npcs/1 or /npcs/1.json
  def destroy
    @npc.destroy
    respond_to do |format|
      format.html { redirect_to npcs_url, notice: "Npc was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_npc
      @npc = Npc.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def npc_params
      params.fetch(:npc, {})
    end
end
