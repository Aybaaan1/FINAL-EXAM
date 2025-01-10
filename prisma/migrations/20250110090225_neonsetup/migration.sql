/*
  Warnings:

  - You are about to drop the column `confirmpassword` on the `User` table. All the data in the column will be lost.
  - Added the required column `program` to the `User` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "User" DROP COLUMN "confirmpassword",
ADD COLUMN     "program" TEXT NOT NULL,
ADD COLUMN     "resetPasswordExpires" TIMESTAMP(3),
ADD COLUMN     "resetPasswordToken" TEXT;
