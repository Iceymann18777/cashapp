.class public Lcom/google/firebase/components/RestrictedComponentContainer$RestrictedPublisher;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.1.0"

# interfaces
.implements Lcom/google/firebase/events/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/RestrictedComponentContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RestrictedPublisher"
.end annotation


# instance fields
.field public final allowedPublishedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final delegate:Lcom/google/firebase/events/Publisher;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/firebase/events/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcom/google/firebase/events/Publisher;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/components/RestrictedComponentContainer$RestrictedPublisher;->allowedPublishedEvents:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/components/RestrictedComponentContainer$RestrictedPublisher;->delegate:Lcom/google/firebase/events/Publisher;

    return-void
.end method


# virtual methods
.method public publish(Lcom/google/firebase/events/Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/events/Event<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/RestrictedComponentContainer$RestrictedPublisher;->allowedPublishedEvents:Ljava/util/Set;

    .line 2
    iget-object v1, p1, Lcom/google/firebase/events/Event;->type:Ljava/lang/Class;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/components/RestrictedComponentContainer$RestrictedPublisher;->delegate:Lcom/google/firebase/events/Publisher;

    invoke-interface {v0, p1}, Lcom/google/firebase/events/Publisher;->publish(Lcom/google/firebase/events/Event;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to publish an undeclared event %s."

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
