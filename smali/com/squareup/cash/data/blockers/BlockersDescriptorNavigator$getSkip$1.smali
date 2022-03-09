.class public final Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator$getSkip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockersDescriptorNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->getSkip(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/protos/franklin/api/Blockers;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $data:Lcom/squareup/cash/screens/blockers/BlockersData;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator$getSkip$1;->$data:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/api/Blockers;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator$getSkip$1;->$data:Lcom/squareup/cash/screens/blockers/BlockersData;

    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    iget-object v0, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->blocker:Lcom/squareup/protos/franklin/api/Blockers;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
