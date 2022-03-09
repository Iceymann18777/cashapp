.class public final Lcom/squareup/cash/support/chat/views/R$style;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic startSupportFlow$default(Lcom/squareup/cash/support/navigation/SupportNavigator;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/support/navigation/SupportNavigator$Source;ILjava/lang/Object;)Lapp/cash/broadway/screen/Screen;
    .locals 0

    and-int/lit8 p4, p5, 0x1

    const/4 p6, 0x0

    if-eqz p4, :cond_0

    move-object p1, p6

    :cond_0
    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    move-object p2, p6

    :cond_1
    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_2

    .line 1
    sget-object p6, Lcom/squareup/cash/support/navigation/SupportNavigator$Source;->UNKNOWN:Lcom/squareup/cash/support/navigation/SupportNavigator$Source;

    :cond_2
    invoke-interface {p0, p1, p2, p3, p6}, Lcom/squareup/cash/support/navigation/SupportNavigator;->startSupportFlow(Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/support/navigation/SupportNavigator$Source;)Lapp/cash/broadway/screen/Screen;

    move-result-object p0

    return-object p0
.end method
