.class public final Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$onBindViewHolder$5;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingHomeRowAdapter.kt"

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
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$onBindViewHolder$5;->this$0:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$onBindViewHolder$5;->this$0:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->clicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    sget-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$FilterConfigurationEvent$ResetFilters;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$FilterConfigurationEvent$ResetFilters;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
