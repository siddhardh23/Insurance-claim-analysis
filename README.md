# 🧾 Insurance Claim Analysis

A complete end-to-end SQL project showcasing relational database design, analytical querying, indexing, and role-based access control in a simulated insurance domain.
 
---

## 📌 Objective

Design a normalized relational database for managing insurance policies and claims. Populate it with realistic data, analyze business metrics using SQL, optimize performance, and manage user roles with different access levels.

---

## 🧱 Schema Design

The schema includes 4 core tables:

- **Customers** – stores user information  
- **Policies** – individual policy records linked to customers  
- **PolicyTypes** – defines types like Auto, Home, Life, Health  
- **Claims** – tracks insurance claims with status and amount

📄 See: [`schema/schema.sql`](./schema/schema.sql)

---

## 🗃️ Sample Data

Added mock customer data, multiple policy types, and various claims with realistic statuses and amounts.

📄 See: [`data/sample_data.sql`](./data/sample_data.sql)

---

## 📊 Analytical Queries

- Total claims per policy type  
- Monthly claim frequency  
- Average claim amount per month

📄 See: [`analysis/queries.sql`](./analysis/queries.sql)

---

## ⚡ Performance Optimization

- Indexed `ClaimDate` column to boost query speed  
- Analyzed use cases where performance matters most

📄 See: [`optimization/indexing_and_roles.sql`](./optimization/indexing_and_roles.sql)

---

## 🔐 Roles & Permissions

- `ClaimsAnalyst`: Read-only access  
- `ClaimsManager`: Full access to policies and claims

📄 Included in the same optimization script above

---

## 📁 Full Project Script

Everything (schema + data + queries + indexing + permissions) in a single file:

📄 [`insurance_claim_project_full.sql`](./insurance_claim_project_full.sql)

---

## 🧠 Tools Used

- PostgreSQL  
- SQL  
- PgAdmin  
- GitHub

---

## 🙋‍♂️ Author

**Siddhardha Naidu Gorja**  
📧 [siddhardh23@gmail.com](mailto:siddhardh23@gmail.com)  
🔗 [LinkedIn](https://www.linkedin.com/in/siddhardha23g/)

---

_“Data should tell a story. This project tells one about policies, risks, and claims.”_
