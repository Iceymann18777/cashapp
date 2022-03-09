.class public final enum Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;
.super Ljava/lang/Enum;
.source "ChatModuleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeaderImage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;

.field public static final enum RETURN:Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;

.field public static final enum START:Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;

.field public static final enum UNAVAILABLE:Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;

    new-instance v1, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;->START:Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;

    const-string v2, "RETURN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;->RETURN:Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;

    const-string v2, "UNAVAILABLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;->UNAVAILABLE:Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;->$VALUES:[Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;
    .locals 1

    const-class v0, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;
    .locals 1

    sget-object v0, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;->$VALUES:[Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;

    invoke-virtual {v0}, [Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;

    return-object v0
.end method
