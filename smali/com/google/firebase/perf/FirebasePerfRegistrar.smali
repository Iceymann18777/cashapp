.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/firebase/components/Component;

    .line 1
    const-class v2, Lcom/google/firebase/perf/FirebasePerformance;

    .line 2
    invoke-static {v2}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    const-class v3, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    const-class v3, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    .line 4
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    sget-object v3, Lcom/google/firebase/perf/zza;->zzat:Lcom/google/firebase/components/ComponentFactory;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    iget v3, v2, Lcom/google/firebase/components/Component$Builder;->instantiation:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "Instantiation type has already been set."

    invoke-static {v3, v6}, Lapp/cash/payment/asset/view/R$drawable;->checkState1(ZLjava/lang/Object;)V

    .line 7
    iput v0, v2, Lcom/google/firebase/components/Component$Builder;->instantiation:I

    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "fire-perf"

    const-string v2, "17.0.2"

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/material/R$style;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object v0

    aput-object v0, v1, v4

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
