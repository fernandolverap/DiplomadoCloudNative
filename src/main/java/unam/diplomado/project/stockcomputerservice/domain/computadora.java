package unam.diplomado.project.stockcomputerservice.domain;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "stock_computer")
public class computadora {
    
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id")
	private Long id;
	
	@Column(name = "Manufacturer")
	private String manufacturer;
	
	@Column(name = "Model_Name")
	private String model_name;
	
	@Column(name = "Category")
	private String category;
	
	@Column(name = "Screen_Size")
	private String screenSize;
	
	@Column(name = "Screen")
	private String screen;
	
	@Column(name = "CPU")
	private String cpu;
	
	@Column(name = "RAM")
	private String ram;
	
	@Column(name = "Storage")
	private String storage;
	
	@Column(name = "GPU")
	private String gpu;
	
	@Column(name = "Operating_System")
	private String operatingSystem;
	
	@Column(name = "Operating_System_Version")
	private String operatingSystemVersion;
	
	@Column(name = "Weight")
	private String weight;
	
	@Column(name = "Price")
	private Double price;
	
	public computadora() {
		
	}

	public computadora(Long id, String manufacturer, String model_name, String category, String screen_Size,
			String screen, String cpu, String ram, String storage, String gpu, String operating_System,
			String operating_System_Version, String weight, Double price) {
		this.id = id;
		this.manufacturer = manufacturer;
		this.model_name = model_name;
		this.category = category;
		this.screenSize = screen_Size;
		this.screen = screen;
		this.cpu = cpu;
		this.ram = ram;
		this.storage = storage;
		this.gpu = gpu;
		this.operatingSystem = operating_System;
		this.operatingSystemVersion = operating_System_Version;
		this.weight = weight;
		this.price = price;
	}


	public Long getId() {
		return id;
	}


	public void setId(Long id) {
		this.id = id;
	}


	public String getManufacturer() {
		return manufacturer;
	}


	public void setManufacturer(String manufacturer) {
		this.manufacturer = manufacturer;
	}


	public String getModel_name() {
		return model_name;
	}


	public void setModel_name(String model_name) {
		this.model_name = model_name;
	}


	public String getCategory() {
		return category;
	}


	public void setCategory(String category) {
		this.category = category;
	}


	public String getScreenSize() {
		return screenSize;
	}


	public void setScreenSize(String screenSize) {
		this.screenSize = screenSize;
	}


	public String getScreen() {
		return screen;
	}


	public void setScreen(String screen) {
		this.screen = screen;
	}


	public String getCpu() {
		return cpu;
	}


	public void setCpu(String cpu) {
		this.cpu = cpu;
	}


	public String getRam() {
		return ram;
	}


	public void setRam(String ram) {
		this.ram = ram;
	}


	public String getStorage() {
		return storage;
	}


	public void setStorage(String storage) {
		this.storage = storage;
	}


	public String getGpu() {
		return gpu;
	}


	public void setGpu(String gpu) {
		this.gpu = gpu;
	}


	public String getOperatingSystem() {
		return operatingSystem;
	}


	public void setOperatingSystem(String operatingSystem) {
		this.operatingSystem = operatingSystem;
	}


	public String getOperatingSystemVersion() {
		return operatingSystemVersion;
	}


	public void setOperatingSystemVersion(String operatingSystemVersion) {
		this.operatingSystemVersion = operatingSystemVersion;
	}


	public String getWeight() {
		return weight;
	}


	public void setWeight(String weight) {
		this.weight = weight;
	}


	public Double getPrice() {
		return price;
	}


	public void setPrice(Double price) {
		this.price = price;
	}



	

	
	
}
