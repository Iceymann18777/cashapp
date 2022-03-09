.class public final Lcom/bugsnag/android/HandledState;
.super Ljava/lang/Object;
.source "HandledState.java"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# instance fields
.field public final attributeValue:Ljava/lang/String;

.field public currentSeverity:Lcom/bugsnag/android/Severity;

.field public final defaultSeverity:Lcom/bugsnag/android/Severity;

.field public final severityReasonType:Ljava/lang/String;

.field public unhandled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugsnag/android/HandledState;->severityReasonType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bugsnag/android/HandledState;->defaultSeverity:Lcom/bugsnag/android/Severity;

    .line 4
    iput-boolean p3, p0, Lcom/bugsnag/android/HandledState;->unhandled:Z

    .line 5
    iput-object p4, p0, Lcom/bugsnag/android/HandledState;->attributeValue:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bugsnag/android/HandledState;->currentSeverity:Lcom/bugsnag/android/Severity;

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lcom/bugsnag/android/HandledState;
    .locals 6

    const-string/jumbo v0, "strictMode"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lapp/cash/payment/asset/view/R$drawable;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No reason supplied for strictmode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "log"

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lapp/cash/payment/asset/view/R$drawable;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "attributeValue should not be supplied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "handledException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x7

    goto :goto_2

    :sswitch_1
    const-string/jumbo v0, "unhandledPromiseRejection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x6

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x5

    goto :goto_2

    :sswitch_3
    const-string v0, "anrError"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_4
    const-string/jumbo v0, "userSpecifiedSeverity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_5
    const-string/jumbo v0, "unhandledException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_6
    const-string/jumbo v0, "userCallbackSetSeverity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v5

    const-string p0, "Invalid argument \'%s\' for severityReason"

    .line 7
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_0
    new-instance p1, Lcom/bugsnag/android/HandledState;

    sget-object p2, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    invoke-direct {p1, p0, p2, v5, v0}, Lcom/bugsnag/android/HandledState;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V

    return-object p1

    .line 10
    :pswitch_1
    new-instance v0, Lcom/bugsnag/android/HandledState;

    invoke-direct {v0, p0, p1, v5, p2}, Lcom/bugsnag/android/HandledState;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V

    return-object v0

    .line 11
    :pswitch_2
    new-instance p1, Lcom/bugsnag/android/HandledState;

    sget-object p2, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    invoke-direct {p1, p0, p2, v4, v0}, Lcom/bugsnag/android/HandledState;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V

    return-object p1

    .line 12
    :pswitch_3
    new-instance p2, Lcom/bugsnag/android/HandledState;

    invoke-direct {p2, p0, p1, v5, v0}, Lcom/bugsnag/android/HandledState;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V

    return-object p2

    .line 13
    :pswitch_4
    new-instance p1, Lcom/bugsnag/android/HandledState;

    sget-object v0, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    invoke-direct {p1, p0, v0, v4, p2}, Lcom/bugsnag/android/HandledState;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fd47ff4 -> :sswitch_7
        -0x69b939d1 -> :sswitch_6
        -0x5ed746f4 -> :sswitch_5
        -0x41fbf7be -> :sswitch_4
        -0x223630dd -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x53739d1 -> :sswitch_1
        0x217efc73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/HandledState;->defaultSeverity:Lcom/bugsnag/android/Severity;

    iget-object v1, p0, Lcom/bugsnag/android/HandledState;->currentSeverity:Lcom/bugsnag/android/Severity;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/HandledState;->severityReasonType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "userCallbackSetSeverity"

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 5
    iget-object v0, p0, Lcom/bugsnag/android/HandledState;->attributeValue:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/bugsnag/android/HandledState;->severityReasonType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v2, "strictMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "log"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "level"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "violationType"

    :goto_1
    if-eqz v0, :cond_3

    const-string v1, "attributes"

    .line 7
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->beginObject()Lcom/bugsnag/android/JsonWriter;

    .line 8
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 9
    iget-object v0, p0, Lcom/bugsnag/android/HandledState;->attributeValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonWriter;->endObject()Lcom/bugsnag/android/JsonWriter;

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
