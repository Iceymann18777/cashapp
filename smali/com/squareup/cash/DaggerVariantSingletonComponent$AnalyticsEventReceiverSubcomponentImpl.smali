.class public final Lcom/squareup/cash/DaggerVariantSingletonComponent$AnalyticsEventReceiverSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerVariantSingletonComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/DaggerVariantSingletonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnalyticsEventReceiverSubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/DaggerVariantSingletonComponent;Lcom/squareup/cash/integration/analytics/AnalyticsEventReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$AnalyticsEventReceiverSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/integration/analytics/AnalyticsEventReceiver;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$AnalyticsEventReceiverSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    iput-object v0, p1, Lcom/squareup/cash/integration/analytics/AnalyticsEventReceiver;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    return-void
.end method
