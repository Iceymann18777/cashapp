.class public interface abstract Lcom/squareup/cash/history/views/AppMessageAdapter$Factory;
.super Ljava/lang/Object;
.source "activityAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/history/views/AppMessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lapp/cash/broadway/ui/Ui$EventReceiver;)Lcom/squareup/cash/history/views/AppMessageAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/appmessages/AppMessageViewEvent;",
            ">;)",
            "Lcom/squareup/cash/history/views/AppMessageAdapter;"
        }
    .end annotation
.end method
