
-- Create Index
CREATE INDEX idx_claims_claimdate ON Claims(ClaimDate);

-- Roles and Permissions
CREATE ROLE ClaimsAnalyst  LOGIN PASSWORD 'password1';
CREATE ROLE ClaimsManager  LOGIN PASSWORD 'password2';

-- Grant access
GRANT SELECT ON Claims, Policies, PolicyTypes TO ClaimsAnalyst;
GRANT SELECT, INSERT, UPDATE, DELETE ON Claims, Policies, PolicyTypes TO ClaimsManager;
