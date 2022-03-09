.class public final Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockersNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/blockers/BlockersNavigator;->initializeWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/db2/profile/SelectRegion;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/blockers/BlockersNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/blockers/BlockersNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$3;->this$0:Lcom/squareup/cash/data/blockers/BlockersNavigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/SelectRegion;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$3;->this$0:Lcom/squareup/cash/data/blockers/BlockersNavigator;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/db2/profile/SelectRegion;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz v1, :cond_0

    if-eq v0, v1, :cond_0

    const-string v0, "Region changed from "

    .line 6
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$3;->this$0:Lcom/squareup/cash/data/blockers/BlockersNavigator;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/data/blockers/BlockersNavigator;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signing out"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$3;->this$0:Lcom/squareup/cash/data/blockers/BlockersNavigator;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->signOut:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 12
    sget-object v1, Lcom/squareup/cash/data/SignedInState;->SIGNED_OUT:Lcom/squareup/cash/data/SignedInState;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$3;->this$0:Lcom/squareup/cash/data/blockers/BlockersNavigator;

    .line 14
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/SelectRegion;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 15
    iput-object p1, v0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
