-- CreateTable
CREATE TABLE "Transaction" (
    "id" TEXT NOT NULL,
    "value" INTEGER NOT NULL,
    "description" TEXT NOT NULL,
    "method" TEXT NOT NULL,
    "card_number" INTEGER NOT NULL,
    "card_owner" TEXT NOT NULL,
    "card_expiration_date" TIMESTAMP(3) NOT NULL,
    "card_cvv" INTEGER NOT NULL,

    CONSTRAINT "Transaction_pkey" PRIMARY KEY ("id")
);
