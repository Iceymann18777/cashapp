.class public final Lcom/squareup/cash/card/onboarding/StylePickerViewModel$ScrollToHeader;
.super Lcom/squareup/cash/card/onboarding/StylePickerViewModel;
.source "StylePickerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/StylePickerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScrollToHeader"
.end annotation


# instance fields
.field public final position:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/card/onboarding/StylePickerViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$ScrollToHeader;->position:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$ScrollToHeader;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$ScrollToHeader;

    iget v0, p0, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$ScrollToHeader;->position:I

    iget p1, p1, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$ScrollToHeader;->position:I

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

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$ScrollToHeader;->position:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ScrollToHeader(position="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$ScrollToHeader;->position:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
