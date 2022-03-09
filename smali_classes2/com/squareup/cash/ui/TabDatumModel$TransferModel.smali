.class public final Lcom/squareup/cash/ui/TabDatumModel$TransferModel;
.super Lcom/squareup/cash/ui/TabDatumModel;
.source "MainTabbedScreensPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/TabDatumModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransferModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/TabDatumModel$TransferModel$Logo;
    }
.end annotation


# instance fields
.field public final badged:Z

.field public final logo:Lcom/squareup/cash/ui/TabDatumModel$TransferModel$Logo;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/TabDatumModel$TransferModel$Logo;Z)V
    .locals 3

    const-string v0, "logo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/cash/ui/TabDatumModel$TabIconModel$DrawableIconModel;->INSTANCE:Lcom/squareup/cash/ui/TabDatumModel$TabIconModel$DrawableIconModel;

    .line 2
    sget-object v1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/cash/ui/TabDatumModel;-><init>(Lcom/squareup/cash/ui/TabDatumModel$TabIconModel;Lapp/cash/broadway/screen/Screen;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/TabDatumModel$TransferModel;->logo:Lcom/squareup/cash/ui/TabDatumModel$TransferModel$Logo;

    iput-boolean p2, p0, Lcom/squareup/cash/ui/TabDatumModel$TransferModel;->badged:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/TabDatumModel$TransferModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/TabDatumModel$TransferModel;

    iget-object v0, p0, Lcom/squareup/cash/ui/TabDatumModel$TransferModel;->logo:Lcom/squareup/cash/ui/TabDatumModel$TransferModel$Logo;

    iget-object v1, p1, Lcom/squareup/cash/ui/TabDatumModel$TransferModel;->logo:Lcom/squareup/cash/ui/TabDatumModel$TransferModel$Logo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/ui/TabDatumModel$TransferModel;->badged:Z

    iget-boolean p1, p1, Lcom/squareup/cash/ui/TabDatumModel$TransferModel;->badged:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getBadged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/ui/TabDatumModel$TransferModel;->badged:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/squareup/cash/ui/TabDatumModel$TransferModel;->logo:Lcom/squareup/cash/ui/TabDatumModel$TransferModel$Logo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-boolean v1, p0, Lcom/squareup/cash/ui/TabDatumModel$TransferModel;->badged:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransferModel(logo="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/TabDatumModel$TransferModel;->logo:Lcom/squareup/cash/ui/TabDatumModel$TransferModel$Logo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-boolean v1, p0, Lcom/squareup/cash/ui/TabDatumModel$TransferModel;->badged:Z

    const-string v2, ")"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
