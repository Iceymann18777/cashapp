.class public final Lapp/cash/broadway/ui/ViewFactory$ScreenView;
.super Ljava/lang/Object;
.source "ViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/broadway/ui/ViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;
    }
.end annotation


# instance fields
.field public final ui:Lapp/cash/broadway/ui/Ui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui<",
            "**>;"
        }
    .end annotation
.end field

.field public final uiMetadata:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lapp/cash/broadway/ui/Ui<",
            "**>;",
            "Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiMetadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->view:Landroid/view/View;

    iput-object p2, p0, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->ui:Lapp/cash/broadway/ui/Ui;

    iput-object p3, p0, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->uiMetadata:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    new-instance p3, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p4}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;-><init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;I)V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    if-eqz v0, :cond_0

    check-cast p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    iget-object v0, p0, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->view:Landroid/view/View;

    iget-object v1, p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->view:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->ui:Lapp/cash/broadway/ui/Ui;

    iget-object v1, p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->ui:Lapp/cash/broadway/ui/Ui;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->uiMetadata:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    iget-object p1, p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->uiMetadata:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

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
    .locals 3

    iget-object v0, p0, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->view:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->ui:Lapp/cash/broadway/ui/Ui;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->uiMetadata:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ScreenView(view="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ui="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->ui:Lapp/cash/broadway/ui/Ui;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->uiMetadata:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
