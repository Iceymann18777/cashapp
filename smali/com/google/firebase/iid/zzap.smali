.class public final synthetic Lcom/google/firebase/iid/zzap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final zzcr:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/zzap;

    invoke-direct {v0}, Lcom/google/firebase/iid/zzap;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/zzap;->zzcr:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/AbstractComponentContainer;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/firebase/components/AbstractComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v2, Lcom/google/firebase/events/Subscriber;

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/firebase/components/AbstractComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/events/Subscriber;

    const-class v3, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 4
    invoke-virtual {p1, v3}, Lcom/google/firebase/components/AbstractComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/events/Subscriber;Lcom/google/firebase/platforminfo/UserAgentPublisher;)V

    return-object v0
.end method
