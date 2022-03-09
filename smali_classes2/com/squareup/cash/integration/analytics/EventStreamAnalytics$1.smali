.class public final synthetic Lcom/squareup/cash/integration/analytics/EventStreamAnalytics$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "EventStreamAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/eventstream/EventStream$BuildType;Lcom/squareup/tape/batcher/Batcher$Processor;Lcom/squareup/tape/batcher/Batcher$Scheduler;Lcom/squareup/cash/integration/analytics/TapAnalyticsData;Lcom/squareup/moshi/Moshi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/integration/analytics/EventStreamAnalytics$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics$1;

    invoke-direct {v0}, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics$1;->INSTANCE:Lcom/squareup/cash/integration/analytics/EventStreamAnalytics$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ltimber/log/Timber;

    const/4 v1, 0x2

    const-string v3, "d"

    const-string v4, "d(Ljava/lang/String;[Ljava/lang/Object;)V"

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    const-string v0, "p2"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
