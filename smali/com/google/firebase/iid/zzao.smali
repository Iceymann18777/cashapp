.class public final synthetic Lcom/google/firebase/iid/zzao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final zzcr:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/zzao;

    invoke-direct {v0}, Lcom/google/firebase/iid/zzao;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/zzao;->zzcr:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/AbstractComponentContainer;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/iid/Registrar$zza;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1, v1}, Lcom/google/firebase/components/AbstractComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/Registrar$zza;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method
