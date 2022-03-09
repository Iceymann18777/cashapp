.class public final enum Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;
.super Ljava/lang/Enum;
.source "SupportHomeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/views/SupportHomeItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DividerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;

.field public static final enum EMPTY:Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;

.field public static final enum LINE:Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;

.field public static final enum NONE:Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;

.field public static final enum SECTION:Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;

    new-instance v1, Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;->NONE:Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;

    const-string v2, "EMPTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;->EMPTY:Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;

    const-string v2, "LINE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;->LINE:Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;

    const-string v2, "SECTION"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;->SECTION:Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;->$VALUES:[Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;
    .locals 1

    const-class v0, Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;
    .locals 1

    sget-object v0, Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;->$VALUES:[Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;

    invoke-virtual {v0}, [Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;

    return-object v0
.end method
