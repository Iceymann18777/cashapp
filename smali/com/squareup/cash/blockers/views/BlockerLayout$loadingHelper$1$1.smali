.class public final Lcom/squareup/cash/blockers/views/BlockerLayout$loadingHelper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockerLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $loading:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$loadingHelper$1$1;->$loading:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string/jumbo v0, "view"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$loadingHelper$1$1;->$loading:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
