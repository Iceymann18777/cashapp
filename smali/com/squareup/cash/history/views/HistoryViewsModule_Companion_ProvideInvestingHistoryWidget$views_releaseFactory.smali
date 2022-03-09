.class public final Lcom/squareup/cash/history/views/HistoryViewsModule_Companion_ProvideInvestingHistoryWidget$views_releaseFactory;
.super Ljava/lang/Object;
.source "HistoryViewsModule_Companion_ProvideInvestingHistoryWidget$views_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/history/views/HistoryViewsModule_Companion_ProvideInvestingHistoryWidget$views_releaseFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/cash/widgets/api/CashWidget;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lapp/cash/history/widgets/InvestingHistoryWidget;

    invoke-direct {v0}, Lapp/cash/history/widgets/InvestingHistoryWidget;-><init>()V

    return-object v0
.end method
