.class public Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidChecksum;
.super Lcom/squareup/cash/bitcoin/validation/AddressFormatException;
.source "AddressFormatException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/bitcoin/validation/AddressFormatException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidChecksum"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Checksum does not validate"

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/bitcoin/validation/AddressFormatException;-><init>(Ljava/lang/String;)V

    return-void
.end method
