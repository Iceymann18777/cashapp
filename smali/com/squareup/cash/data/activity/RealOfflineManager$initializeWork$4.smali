.class public final Lcom/squareup/cash/data/activity/RealOfflineManager$initializeWork$4;
.super Lkotlin/jvm/internal/Lambda;
.source "RealOfflineManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/activity/RealOfflineManager;->initializeWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/activity/RealOfflineManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/activity/RealOfflineManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealOfflineManager$initializeWork$4;->this$0:Lcom/squareup/cash/data/activity/RealOfflineManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflineManager$initializeWork$4;->this$0:Lcom/squareup/cash/data/activity/RealOfflineManager;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v0, Lcom/squareup/cash/data/activity/RealOfflineManager;->retryIntervals:Ljava/util/List;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method