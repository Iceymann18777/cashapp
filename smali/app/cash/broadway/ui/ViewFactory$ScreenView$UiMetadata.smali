.class public final Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;
.super Ljava/lang/Object;
.source "ViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/broadway/ui/ViewFactory$ScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UiMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;
    }
.end annotation


# instance fields
.field public final treatment:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;-><init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;I)V

    return-void
.end method

.method public constructor <init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;)V
    .locals 1

    const-string/jumbo v0, "treatment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;->treatment:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->FULL_SCREEN:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;-><init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    if-eqz v0, :cond_0

    check-cast p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    iget-object v0, p0, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;->treatment:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    iget-object p1, p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;->treatment:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget-object v0, p0, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;->treatment:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UiMetadata(treatment="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;->treatment:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
