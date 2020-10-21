CREATE TABLE IF NOT EXISTS cars_table(
	name VARCHAR(255) NOT NULL,
        price integer NOT NULL,
        abtest VARCHAR(255) NOT NULL,
        vehicleType VARCHAR(255),
        yearOfRegistration VARCHAR(4) NOT NULL,
        gearbox VARCHAR(255),
        powerPS integer NOT NULL,
        model VARCHAR(255),
        kilometer integer,
        monthOfRegistration VARCHAR(255) NOT NULL,
        fuelType VARCHAR(255),
        brand VARCHAR(255) NOT NULL,
        notRepairedDamage VARCHAR(255),
        dateCreated DATE NOT NULL,
        postalCode VARCHAR(255) NOT NULL
);
