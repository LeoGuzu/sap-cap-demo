namespace sap.cap.demo;
entity Employees {
        key ID       : Integer;
    firstName    : String(100);
    lastName     : String(100);
    email        : String(255);
    department   : String(100);
    hireDate     : Date;
}