.class public final Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator$asScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockersDescriptorNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic $this_asScreen:Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator$asScreen$3;->$this_asScreen:Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;

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
    iget-object p1, p1, Lcom/squareup/protos/franklin/api/Blockers;->government_id:Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;

    iget-object v0, p0, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator$asScreen$3;->$this_asScreen:Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
