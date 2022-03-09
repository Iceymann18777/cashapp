.class public final Lcom/squareup/cash/history/viewmodels/ReactionViewModel$Loaded;
.super Lcom/squareup/cash/history/viewmodels/ReactionViewModel;
.source "ReactionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/history/viewmodels/ReactionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation


# instance fields
.field public final config:Lcom/squareup/cash/db2/ReactionConfig;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db2/ReactionConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/history/viewmodels/ReactionViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/history/viewmodels/ReactionViewModel$Loaded;->config:Lcom/squareup/cash/db2/ReactionConfig;

    return-void
.end method
