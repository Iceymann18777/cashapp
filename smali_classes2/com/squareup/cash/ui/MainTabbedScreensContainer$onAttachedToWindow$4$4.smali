.class public final Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MainTabbedScreensContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/ui/TabDatum;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object p1, p1, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->readyToLogTaps:Z

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
