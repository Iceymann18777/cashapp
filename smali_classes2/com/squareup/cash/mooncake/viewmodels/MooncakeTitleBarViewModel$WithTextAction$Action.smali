.class public final Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;
.super Ljava/lang/Object;
.source "MooncakeTitlebarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation


# instance fields
.field public final backgroundColor:Lcom/squareup/protos/cash/ui/Color;

.field public final text:Ljava/lang/String;

.field public final textColor:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/squareup/protos/cash/ui/Color;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;->text:Ljava/lang/String;

    iput p2, p0, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;->textColor:I

    iput-object p3, p0, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;

    iget-object v0, p0, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;->textColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;->textColor:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

    iget-object p1, p1, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

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

    iget-object v0, p0, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;->textColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Action(text="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;->textColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
