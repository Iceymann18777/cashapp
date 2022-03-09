.class public final Lcom/squareup/cash/history/viewmodels/ReactionViewModel$LoadingConfig;
.super Lcom/squareup/cash/history/viewmodels/ReactionViewModel;
.source "ReactionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/history/viewmodels/ReactionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadingConfig"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/history/viewmodels/ReactionViewModel$LoadingConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/history/viewmodels/ReactionViewModel$LoadingConfig;

    invoke-direct {v0}, Lcom/squareup/cash/history/viewmodels/ReactionViewModel$LoadingConfig;-><init>()V

    sput-object v0, Lcom/squareup/cash/history/viewmodels/ReactionViewModel$LoadingConfig;->INSTANCE:Lcom/squareup/cash/history/viewmodels/ReactionViewModel$LoadingConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/history/viewmodels/ReactionViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
