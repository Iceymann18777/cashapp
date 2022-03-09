.class public final Lcom/squareup/cash/DaggerVariantSingletonComponent$MisnapActivityComponentImpl;
.super Ljava/lang/Object;
.source "DaggerVariantSingletonComponent.java"

# interfaces
.implements Lcom/miteksystems/misnap/workflow/MisnapActivityComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/DaggerVariantSingletonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MisnapActivityComponentImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/DaggerVariantSingletonComponent;Lcom/squareup/cash/DaggerVariantSingletonComponent$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MisnapActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MisnapActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {p1, v0}, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity_MembersInjector;->injectAnalytics(Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;Lcom/squareup/cash/integration/analytics/Analytics;)V

    return-void
.end method

.method public inject(Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MisnapActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {p1, v0}, Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment_MembersInjector;->injectAnalytics(Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment;Lcom/squareup/cash/integration/analytics/Analytics;)V

    return-void
.end method

.method public inject(Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MisnapActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {p1, v0}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine_MembersInjector;->injectMAnalytics(Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;Lcom/squareup/cash/integration/analytics/Analytics;)V

    return-void
.end method
