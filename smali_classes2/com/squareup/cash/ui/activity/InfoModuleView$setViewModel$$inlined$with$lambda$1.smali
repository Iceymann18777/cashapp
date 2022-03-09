.class public final Lcom/squareup/cash/ui/activity/InfoModuleView$setViewModel$$inlined$with$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InfoModuleView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/InfoModuleView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/InfoModuleView;Lcom/squareup/cash/ui/activity/InfoModuleViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/InfoModuleView$setViewModel$$inlined$with$lambda$1;->this$0:Lcom/squareup/cash/ui/activity/InfoModuleView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/InfoModuleView$setViewModel$$inlined$with$lambda$1;->this$0:Lcom/squareup/cash/ui/activity/InfoModuleView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/InfoModuleView;->clickListener:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
