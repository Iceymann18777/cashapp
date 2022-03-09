.class public final Lcom/squareup/cash/history/views/ActivityContactAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityContactAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/db2/activity/ActivityCustomer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/views/ActivityContactAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ActivityContactAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityContactAdapter$onCreateViewHolder$1;->this$0:Lcom/squareup/cash/history/views/ActivityContactAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/activity/ActivityCustomer;

    const-string v0, "customer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityContactAdapter$onCreateViewHolder$1;->this$0:Lcom/squareup/cash/history/views/ActivityContactAdapter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/history/views/ActivityContactAdapter;->contactListener:Lkotlin/jvm/functions/Function2;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/history/views/ActivityContactAdapter;->data:Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;

    .line 6
    iget-boolean v0, v0, Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;->viewProfileEnabled:Z

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
