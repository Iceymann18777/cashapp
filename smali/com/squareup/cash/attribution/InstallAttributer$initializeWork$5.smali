.class public final Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$5;
.super Lkotlin/jvm/internal/Lambda;
.source "InstallAttributer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/attribution/InstallAttributer;->initializeWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/attribution/InstallAttributer$State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $stateStore:Lcom/squareup/cash/statestore/StateStore;

.field public final synthetic this$0:Lcom/squareup/cash/attribution/InstallAttributer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/attribution/InstallAttributer;Lcom/squareup/cash/statestore/StateStore;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$5;->this$0:Lcom/squareup/cash/attribution/InstallAttributer;

    iput-object p2, p0, Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$5;->$stateStore:Lcom/squareup/cash/statestore/StateStore;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/attribution/InstallAttributer$State;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$5;->$stateStore:Lcom/squareup/cash/statestore/StateStore;

    new-instance v0, Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$5$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$5$1;-><init>(Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$5;)V

    invoke-interface {p1, v0}, Lcom/squareup/cash/statestore/StateStore;->enqueueUpdate(Lkotlin/jvm/functions/Function1;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
