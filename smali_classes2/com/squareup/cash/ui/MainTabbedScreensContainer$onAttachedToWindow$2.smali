.class public final Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainTabbedScreensContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/MainTabbedScreensContainer;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/MainTabbedScreensContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->goTo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->tabData:Ljava/util/List;

    const-string v2, "tab"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/ui/TabDatum;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/ui/TabDatum;->args:Lapp/cash/broadway/screen/Screen;

    .line 9
    invoke-virtual {v1, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
