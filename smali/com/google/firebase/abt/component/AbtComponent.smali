.class public Lcom/google/firebase/abt/component/AbtComponent;
.super Ljava/lang/Object;


# instance fields
.field public final zzh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/abt/FirebaseABTesting;",
            ">;"
        }
    .end annotation
.end field

.field public final zzi:Landroid/content/Context;

.field public final zzj:Lcom/google/firebase/analytics/connector/AnalyticsConnector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/abt/component/AbtComponent;->zzh:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/abt/component/AbtComponent;->zzi:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/abt/component/AbtComponent;->zzj:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    return-void
.end method
