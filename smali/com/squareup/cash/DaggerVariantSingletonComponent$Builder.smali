.class public final Lcom/squareup/cash/DaggerVariantSingletonComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerVariantSingletonComponent.java"

# interfaces
.implements Lcom/squareup/cash/VariantSingletonComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/DaggerVariantSingletonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public application:Landroid/app/Application;

.field public applicationEvents:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/ApplicationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public crashReporter:Lcom/squareup/cash/integration/crash/CrashReporter;

.field public refWatcher:Lcom/squareup/cash/integration/leakdetector/LeakDetector;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/DaggerVariantSingletonComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applicationEvents(Lio/reactivex/Observable;)Lcom/squareup/cash/SingletonComponent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$Builder;->applicationEvents:Lio/reactivex/Observable;

    return-object p0
.end method

.method public build()Lcom/squareup/cash/SingletonComponent;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$Builder;->application:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$Builder;->applicationEvents:Lio/reactivex/Observable;

    const-class v1, Lio/reactivex/Observable;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$Builder;->crashReporter:Lcom/squareup/cash/integration/crash/CrashReporter;

    const-class v1, Lcom/squareup/cash/integration/crash/CrashReporter;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$Builder;->refWatcher:Lcom/squareup/cash/integration/leakdetector/LeakDetector;

    const-class v1, Lcom/squareup/cash/integration/leakdetector/LeakDetector;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    new-instance v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;

    iget-object v3, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$Builder;->application:Landroid/app/Application;

    iget-object v4, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$Builder;->applicationEvents:Lio/reactivex/Observable;

    iget-object v5, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$Builder;->crashReporter:Lcom/squareup/cash/integration/crash/CrashReporter;

    iget-object v6, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$Builder;->refWatcher:Lcom/squareup/cash/integration/leakdetector/LeakDetector;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/squareup/cash/DaggerVariantSingletonComponent;-><init>(Landroid/app/Application;Lio/reactivex/Observable;Lcom/squareup/cash/integration/crash/CrashReporter;Lcom/squareup/cash/integration/leakdetector/LeakDetector;Lcom/squareup/cash/DaggerVariantSingletonComponent$1;)V

    return-object v0
.end method

.method public crashReporter(Lcom/squareup/cash/integration/crash/CrashReporter;)Lcom/squareup/cash/SingletonComponent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$Builder;->crashReporter:Lcom/squareup/cash/integration/crash/CrashReporter;

    return-object p0
.end method

.method public refWatcher(Lcom/squareup/cash/integration/leakdetector/LeakDetector;)Lcom/squareup/cash/SingletonComponent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$Builder;->refWatcher:Lcom/squareup/cash/integration/leakdetector/LeakDetector;

    return-object p0
.end method
