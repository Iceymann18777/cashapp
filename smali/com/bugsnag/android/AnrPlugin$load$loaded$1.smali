.class public final Lcom/bugsnag/android/AnrPlugin$load$loaded$1;
.super Ljava/lang/Object;
.source "AnrPlugin.kt"

# interfaces
.implements Lcom/bugsnag/android/OnErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/AnrPlugin;->load(Lcom/bugsnag/android/Client;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bugsnag/android/AnrPlugin$load$loaded$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bugsnag/android/AnrPlugin$load$loaded$1;

    invoke-direct {v0}, Lcom/bugsnag/android/AnrPlugin$load$loaded$1;-><init>()V

    sput-object v0, Lcom/bugsnag/android/AnrPlugin$load$loaded$1;->INSTANCE:Lcom/bugsnag/android/AnrPlugin$load$loaded$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/bugsnag/android/Event;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    iget-object p1, p1, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/Error;

    const-string v0, "error"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AnrLinkError"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Error;->setErrorClass(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/bugsnag/android/AnrPlugin;->access$Companion()Lcom/bugsnag/android/AnrPlugin$Companion;

    .line 6
    iget-object p1, p1, Lcom/bugsnag/android/Error;->impl:Lcom/bugsnag/android/ErrorInternal;

    const-string v0, "Native library could not be linked. Bugsnag will not report ANRs. See https://docs.bugsnag.com/platforms/android/anr-link-errors"

    .line 7
    iput-object v0, p1, Lcom/bugsnag/android/ErrorInternal;->errorMessage:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
