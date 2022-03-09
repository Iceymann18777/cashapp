.class public final enum Lcom/squareup/scannerview/ScanType;
.super Ljava/lang/Enum;
.source "ScanType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/scannerview/ScanType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/scannerview/ScanType;

.field public static final enum CASH_QR:Lcom/squareup/scannerview/ScanType;

.field public static final enum EDGE_DETECTION:Lcom/squareup/scannerview/ScanType;

.field public static final enum FACE:Lcom/squareup/scannerview/ScanType;

.field public static final enum MANUAL:Lcom/squareup/scannerview/ScanType;

.field public static final enum MANUAL_FACE:Lcom/squareup/scannerview/ScanType;

.field public static final enum PDF_417:Lcom/squareup/scannerview/ScanType;

.field public static final enum QR:Lcom/squareup/scannerview/ScanType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/squareup/scannerview/ScanType;

    new-instance v1, Lcom/squareup/scannerview/ScanType;

    const-string v2, "FACE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/scannerview/ScanType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/scannerview/ScanType;->FACE:Lcom/squareup/scannerview/ScanType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/scannerview/ScanType;

    const-string v2, "PDF_417"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/scannerview/ScanType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/scannerview/ScanType;->PDF_417:Lcom/squareup/scannerview/ScanType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/scannerview/ScanType;

    const-string v2, "QR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/scannerview/ScanType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/scannerview/ScanType;->QR:Lcom/squareup/scannerview/ScanType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/scannerview/ScanType;

    const-string v2, "MANUAL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/scannerview/ScanType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/scannerview/ScanType;->MANUAL:Lcom/squareup/scannerview/ScanType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/scannerview/ScanType;

    const-string v2, "MANUAL_FACE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/squareup/scannerview/ScanType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/scannerview/ScanType;->MANUAL_FACE:Lcom/squareup/scannerview/ScanType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/scannerview/ScanType;

    const-string v2, "EDGE_DETECTION"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/squareup/scannerview/ScanType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/scannerview/ScanType;->EDGE_DETECTION:Lcom/squareup/scannerview/ScanType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/scannerview/ScanType;

    const-string v2, "CASH_QR"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/squareup/scannerview/ScanType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/scannerview/ScanType;->CASH_QR:Lcom/squareup/scannerview/ScanType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/scannerview/ScanType;->$VALUES:[Lcom/squareup/scannerview/ScanType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/scannerview/ScanType;
    .locals 1

    const-class v0, Lcom/squareup/scannerview/ScanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/scannerview/ScanType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/scannerview/ScanType;
    .locals 1

    sget-object v0, Lcom/squareup/scannerview/ScanType;->$VALUES:[Lcom/squareup/scannerview/ScanType;

    invoke-virtual {v0}, [Lcom/squareup/scannerview/ScanType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/scannerview/ScanType;

    return-object v0
.end method
