.class public final Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$viewsToAnimate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoadingHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/mooncake/components/LoadingHelper;->animate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/LoadingHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$viewsToAnimate$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$animate$viewsToAnimate$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->excludedViews:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
