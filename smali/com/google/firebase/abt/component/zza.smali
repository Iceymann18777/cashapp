.class public final synthetic Lcom/google/firebase/abt/component/zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final zzm:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/abt/component/zza;

    invoke-direct {v0}, Lcom/google/firebase/abt/component/zza;-><init>()V

    sput-object v0, Lcom/google/firebase/abt/component/zza;->zzm:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/AbstractComponentContainer;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/abt/component/AbtComponent;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/firebase/components/AbstractComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    invoke-virtual {p1, v2}, Lcom/google/firebase/components/AbstractComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/abt/component/AbtComponent;-><init>(Landroid/content/Context;Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V

    return-object v0
.end method
