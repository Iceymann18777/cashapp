.class public Lcom/bugsnag/android/NativeInterface$1;
.super Ljava/lang/Object;
.source "NativeInterface.java"

# interfaces
.implements Lcom/bugsnag/android/OnErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/NativeInterface;->notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$message:Ljava/lang/String;

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$severity:Lcom/bugsnag/android/Severity;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/NativeInterface$1;->val$severity:Lcom/bugsnag/android/Severity;

    iput-object p2, p0, Lcom/bugsnag/android/NativeInterface$1;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/NativeInterface$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/bugsnag/android/Event;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/NativeInterface$1;->val$severity:Lcom/bugsnag/android/Severity;

    .line 2
    iget-object v1, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "severity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Lcom/bugsnag/android/EventInternal;->handledState:Lcom/bugsnag/android/HandledState;

    .line 5
    iget-object v3, v2, Lcom/bugsnag/android/HandledState;->severityReasonType:Ljava/lang/String;

    .line 6
    iget-object v2, v2, Lcom/bugsnag/android/HandledState;->attributeValue:Ljava/lang/String;

    .line 7
    invoke-static {v3, v0, v2}, Lcom/bugsnag/android/HandledState;->newInstance(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lcom/bugsnag/android/HandledState;

    move-result-object v2

    const-string v3, "HandledState.newInstance\u2026dledState.attributeValue)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bugsnag/android/EventInternal;->handledState:Lcom/bugsnag/android/HandledState;

    const-string/jumbo v2, "value"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v1, Lcom/bugsnag/android/EventInternal;->handledState:Lcom/bugsnag/android/HandledState;

    .line 10
    iput-object v0, v1, Lcom/bugsnag/android/HandledState;->currentSeverity:Lcom/bugsnag/android/Severity;

    .line 11
    iget-object p1, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 12
    iget-object p1, p1, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/Error;

    iget-object v2, p0, Lcom/bugsnag/android/NativeInterface$1;->val$name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/Error;->setErrorClass(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/Error;

    iget-object v1, p0, Lcom/bugsnag/android/NativeInterface$1;->val$message:Ljava/lang/String;

    .line 16
    iget-object v0, v0, Lcom/bugsnag/android/Error;->impl:Lcom/bugsnag/android/ErrorInternal;

    .line 17
    iput-object v1, v0, Lcom/bugsnag/android/ErrorInternal;->errorMessage:Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/Error;

    .line 19
    sget-object v1, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    .line 20
    iget-object v0, v0, Lcom/bugsnag/android/Error;->impl:Lcom/bugsnag/android/ErrorInternal;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v1, v0, Lcom/bugsnag/android/ErrorInternal;->type:Lcom/bugsnag/android/ErrorType;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
