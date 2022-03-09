.class public final Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;
.super Ljava/lang/Object;
.source "DialogChildrenUiContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/DialogChildrenUiContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Screen"
.end annotation


# instance fields
.field public final args:Lapp/cash/broadway/screen/Screen;

.field public final source:Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;

.field public final view:Landroid/view/View;

.field public final wrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->source:Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;

    iput-object p3, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    iput-object p4, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->wrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;Landroid/view/View;Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;I)Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;
    .locals 1

    and-int/lit8 p1, p5, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->source:Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p2, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->wrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;

    :cond_3
    const-string p0, "view"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    invoke-direct {p0, p1, p4, p3, p2}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;-><init>(Landroid/view/View;Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    iget-object v1, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->source:Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;

    iget-object v1, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->source:Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    iget-object v1, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->wrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;

    iget-object p1, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->wrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;

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

    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->source:Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->wrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Screen(view="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->source:Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->wrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
