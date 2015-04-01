class OtgConfigsController < ApplicationController
  before_action :set_otg_config, only: [:show, :edit, :update, :destroy]

  # GET /otg_configs
  # GET /otg_configs.json
  def index
    @otg_configs = OtgConfig.all
  end

  # GET /otg_configs/1
  # GET /otg_configs/1.json
  def show
  end

  # GET /otg_configs/new
  def new
    @otg_config = OtgConfig.new
  end

  # GET /otg_configs/1/edit
  def edit
  end

  # POST /otg_configs
  # POST /otg_configs.json
  def create
    @otg_config = OtgConfig.new(otg_config_params)

    respond_to do |format|
      if @otg_config.save
        format.html { redirect_to @otg_config, notice: 'Otg config was successfully created.' }
        format.json { render :show, status: :created, location: @otg_config }
      else
        format.html { render :new }
        format.json { render json: @otg_config.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /otg_configs/1
  # PATCH/PUT /otg_configs/1.json
  def update
    respond_to do |format|
      if @otg_config.update(otg_config_params)
        format.html { redirect_to @otg_config, notice: 'Otg config was successfully updated.' }
        format.json { render :show, status: :ok, location: @otg_config }
      else
        format.html { render :edit }
        format.json { render json: @otg_config.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /otg_configs/1
  # DELETE /otg_configs/1.json
  def destroy
    @otg_config.destroy
    respond_to do |format|
      format.html { redirect_to otg_configs_url, notice: 'Otg config was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_otg_config
      @otg_config = OtgConfig.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def otg_config_params
      params.require(:otg_config).permit(:target_id, :one_id, :one_description, :one_findings, :one_liklihood, :one_consequence, :one_risk, :one_recommendations, :one_current, :two_id, :two_description, :two_findings, :two_liklihood, :two_consequence, :two_risk, :two_recommendations, :two_current, :three_id, :three_description, :three_findings, :three_liklihood, :three_consequence, :three_risk, :three_recommendations, :three_current, :four_id, :four_description, :four_findings, :four_liklihood, :four_consequence, :four_risk, :four_recommendations, :four_current, :five_id, :five_description, :five_findings, :five_liklihood, :five_consequence, :five_risk, :five_recommendations, :five_current, :six_id, :six_description, :six_findings, :six_liklihood, :six_consequence, :six_risk, :six_recommendations, :six_current, :seven_id, :seven_description, :seven_findings, :seven_liklihood, :seven_consequence, :seven_risk, :seven_recommendations, :seven_current, :eight_id, :eight_description, :eight_findings, :eight_liklihood, :eight_consequence, :eight_risk, :eight_recommendations, :eight_current)
    end
end
