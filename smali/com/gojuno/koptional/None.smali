.class public final Lcom/gojuno/koptional/None;
.super Lcom/gojuno/koptional/Optional;
.source "Optional.kt"


# static fields
.field public static final INSTANCE:Lcom/gojuno/koptional/None;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gojuno/koptional/None;

    invoke-direct {v0}, Lcom/gojuno/koptional/None;-><init>()V

    sput-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gojuno/koptional/Optional;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic component1()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic toNullable()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "None"

    return-object v0
.end method
