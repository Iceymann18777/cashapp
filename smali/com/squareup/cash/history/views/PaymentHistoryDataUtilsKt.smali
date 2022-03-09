.class public final Lcom/squareup/cash/history/views/PaymentHistoryDataUtilsKt;
.super Ljava/lang/Object;
.source "PaymentHistoryDataUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;",
        "",
        "titleResId",
        "(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;)I",
        "subtitleResId",
        "views_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final subtitleResId(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const v0, 0x7f0802f0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f08022c

    goto :goto_0

    :pswitch_2
    const v0, 0x7f08010a

    goto :goto_0

    :pswitch_3
    const v0, 0x7f080238

    goto :goto_0

    :pswitch_4
    const v0, 0x7f080109

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0800fe

    goto :goto_0

    :pswitch_6
    const v0, 0x7f080102

    goto :goto_0

    :pswitch_7
    const v0, 0x7f080108

    goto :goto_0

    :pswitch_8
    const v0, 0x7f080100

    goto :goto_0

    :pswitch_9
    const v0, 0x7f080101

    goto :goto_0

    :pswitch_a
    const v0, 0x7f080106

    goto :goto_0

    :pswitch_b
    const v0, 0x7f080107

    goto :goto_0

    :pswitch_c
    const v0, 0x7f0800fd

    goto :goto_0

    :pswitch_d
    const v0, 0x7f080104

    goto :goto_0

    :pswitch_e
    const v0, 0x7f080105

    goto :goto_0

    :pswitch_f
    const v0, 0x7f0800ff

    goto :goto_0

    :pswitch_10
    const v0, 0x7f080103

    :goto_0
    :pswitch_11
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final titleResId(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;)I
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Icon "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not expected for a title"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v1, p0, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    const v0, 0x7f0802f0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f08022c

    goto :goto_0

    :pswitch_2
    const v0, 0x7f08010a

    goto :goto_0

    :pswitch_3
    const v0, 0x7f080238

    goto :goto_0

    :cond_1
    const v0, 0x7f08011b

    goto :goto_0

    :cond_2
    const v0, 0x7f08011a

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
