.class public final Lcom/squareup/cash/DaggerVariantSingletonComponent$AnalyticsEventReceiverSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerVariantSingletonComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/DaggerVariantSingletonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnalyticsEventReceiverSubcomponentFactory"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/DaggerVariantSingletonComponent;Lcom/squareup/cash/DaggerVariantSingletonComponent$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$AnalyticsEventReceiverSubcomponentFactory;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/integration/analytics/AnalyticsEventReceiver;

    .line 2
    new-instance v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$AnalyticsEventReceiverSubcomponentImpl;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$AnalyticsEventReceiverSubcomponentFactory;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/DaggerVariantSingletonComponent$AnalyticsEventReceiverSubcomponentImpl;-><init>(Lcom/squareup/cash/DaggerVariantSingletonComponent;Lcom/squareup/cash/integration/analytics/AnalyticsEventReceiver;)V

    return-object v0
.end method
