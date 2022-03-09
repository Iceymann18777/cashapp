.class public final enum Lcom/bugsnag/android/ThreadSendPolicy;
.super Ljava/lang/Enum;
.source "ThreadSendPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/ThreadSendPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bugsnag/android/ThreadSendPolicy;

.field public static final enum ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

.field public static final enum UNHANDLED_ONLY:Lcom/bugsnag/android/ThreadSendPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bugsnag/android/ThreadSendPolicy;

    new-instance v1, Lcom/bugsnag/android/ThreadSendPolicy;

    const-string v2, "ALWAYS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bugsnag/android/ThreadSendPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/ThreadSendPolicy;

    const-string v2, "UNHANDLED_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bugsnag/android/ThreadSendPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/ThreadSendPolicy;->UNHANDLED_ONLY:Lcom/bugsnag/android/ThreadSendPolicy;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bugsnag/android/ThreadSendPolicy;

    const-string v2, "NEVER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/bugsnag/android/ThreadSendPolicy;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/bugsnag/android/ThreadSendPolicy;->$VALUES:[Lcom/bugsnag/android/ThreadSendPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/ThreadSendPolicy;
    .locals 1

    const-class v0, Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/ThreadSendPolicy;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/ThreadSendPolicy;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/ThreadSendPolicy;->$VALUES:[Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-virtual {v0}, [Lcom/bugsnag/android/ThreadSendPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/ThreadSendPolicy;

    return-object v0
.end method
