.class public Lcom/squareup/cash/bitcoin/validation/AddressFormatException;
.super Ljava/lang/IllegalArgumentException;
.source "AddressFormatException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidPrefix;,
        Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidChecksum;,
        Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidDataLength;,
        Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidCharacter;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
