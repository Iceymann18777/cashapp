.class public final Lcom/squareup/cash/attribution/InstallAttributer$nextAppsflyerLibState$libAppsFlyerId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstallAttributer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $stateStore:Lcom/squareup/cash/statestore/StateStore;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/statestore/StateStore;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/attribution/InstallAttributer$nextAppsflyerLibState$libAppsFlyerId$1;->$stateStore:Lcom/squareup/cash/statestore/StateStore;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/attribution/InstallAttributer$nextAppsflyerLibState$libAppsFlyerId$1;->$stateStore:Lcom/squareup/cash/statestore/StateStore;

    sget-object v1, Lcom/squareup/cash/attribution/InstallAttributer$nextAppsflyerLibState$libAppsFlyerId$1$1;->INSTANCE:Lcom/squareup/cash/attribution/InstallAttributer$nextAppsflyerLibState$libAppsFlyerId$1$1;

    invoke-interface {v0, v1}, Lcom/squareup/cash/statestore/StateStore;->enqueueUpdate(Lkotlin/jvm/functions/Function1;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
