.class public final enum Lcom/squareup/cash/data/download/FileDownloader$Category;
.super Ljava/lang/Enum;
.source "FileDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/download/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/data/download/FileDownloader$Category;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/data/download/FileDownloader$Category;

.field public static final enum CASH_DRAWER:Lcom/squareup/cash/data/download/FileDownloader$Category;

.field public static final enum CASH_QR:Lcom/squareup/cash/data/download/FileDownloader$Category;

.field public static final enum DDA_FORM:Lcom/squareup/cash/data/download/FileDownloader$Category;

.field public static final enum FULLSCREEN_AD:Lcom/squareup/cash/data/download/FileDownloader$Category;

.field public static final enum SHARE_SHEET:Lcom/squareup/cash/data/download/FileDownloader$Category;


# instance fields
.field public final folderName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/squareup/cash/data/download/FileDownloader$Category;

    new-instance v1, Lcom/squareup/cash/data/download/FileDownloader$Category;

    const-string v2, "FULLSCREEN_AD"

    const/4 v3, 0x0

    const-string v4, "fullscreenad"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/data/download/FileDownloader$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/data/download/FileDownloader$Category;->FULLSCREEN_AD:Lcom/squareup/cash/data/download/FileDownloader$Category;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/data/download/FileDownloader$Category;

    const-string v2, "CASH_DRAWER"

    const/4 v3, 0x1

    const-string v4, "cashdrawer"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/data/download/FileDownloader$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/data/download/FileDownloader$Category;->CASH_DRAWER:Lcom/squareup/cash/data/download/FileDownloader$Category;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/data/download/FileDownloader$Category;

    const-string v2, "CASH_QR"

    const/4 v3, 0x2

    const-string v4, "cashqr"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/data/download/FileDownloader$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/data/download/FileDownloader$Category;->CASH_QR:Lcom/squareup/cash/data/download/FileDownloader$Category;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/data/download/FileDownloader$Category;

    const-string v2, "SHARE_SHEET"

    const/4 v3, 0x3

    const-string/jumbo v4, "sharesheet"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/data/download/FileDownloader$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/data/download/FileDownloader$Category;->SHARE_SHEET:Lcom/squareup/cash/data/download/FileDownloader$Category;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/data/download/FileDownloader$Category;

    const-string v2, "DDA_FORM"

    const/4 v3, 0x4

    const-string v4, "ddaform"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/data/download/FileDownloader$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/data/download/FileDownloader$Category;->DDA_FORM:Lcom/squareup/cash/data/download/FileDownloader$Category;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/data/download/FileDownloader$Category;->$VALUES:[Lcom/squareup/cash/data/download/FileDownloader$Category;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/squareup/cash/data/download/FileDownloader$Category;->folderName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/data/download/FileDownloader$Category;
    .locals 1

    const-class v0, Lcom/squareup/cash/data/download/FileDownloader$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/data/download/FileDownloader$Category;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/data/download/FileDownloader$Category;
    .locals 1

    sget-object v0, Lcom/squareup/cash/data/download/FileDownloader$Category;->$VALUES:[Lcom/squareup/cash/data/download/FileDownloader$Category;

    invoke-virtual {v0}, [Lcom/squareup/cash/data/download/FileDownloader$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/data/download/FileDownloader$Category;

    return-object v0
.end method
