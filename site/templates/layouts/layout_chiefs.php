<?php namespace Processwire; ?>

<section class="breadcrumbs">
  <div class="container container_center">
    <div class="breadcrumbs__grid">
        <?php foreach ($page->parents()->append($page) as $parent): ?>
            <div class="breadcrumbs__cell"><a href="<?= $parent->url ?>" class="breadcrumbs__link"><?= $parent->title ?></a></div>
        <?php endforeach; ?>
    </div>
    <h2 class="breadcrumbs__heading">руководство</h2>
  </div>
</section>

<section class="chiefs">
  <div class="container container_center">
    <div class="chiefs__grid">
      <div class="chiefs__cell">
        <p class="chiefs__name">Анна Иванова</p>
        <p class="chiefs__post">Директор</p>
        <ul class="chiefs__list">
          <li><a href="" class="chiefs__mail">directorecoteo72@mail.com</a></li>
          <li><a href="" class="chiefs__phone">+7 (999) 000-00-00</a></li>
        </ul>
      </div>
      <div class="chiefs__cell">
        <p class="chiefs__name">Анна Иванова</p>
        <p class="chiefs__post">Директор</p>
        <ul class="chiefs__list">
          <li><a href="" class="chiefs__mail">directorecoteo72@mail.com</a></li>
          <li><a href="" class="chiefs__phone">+7 (999) 000-00-00</a></li>
        </ul>
      </div>
      <div class="chiefs__cell">
        <p class="chiefs__name">Анна Иванова</p>
        <p class="chiefs__post">Директор</p>
        <ul class="chiefs__list">
          <li><a href="" class="chiefs__mail">directorecoteo72@mail.com</a></li>
          <li><a href="" class="chiefs__phone">+7 (999) 000-00-00</a></li>
        </ul>
      </div>
      <div class="chiefs__cell">
        <p class="chiefs__name">Анна Иванова</p>
        <p class="chiefs__post">Директор</p>
        <ul class="chiefs__list">
          <li><a href="" class="chiefs__mail">directorecoteo72@mail.com</a></li>
          <li><a href="" class="chiefs__phone">+7 (999) 000-00-00</a></li>
        </ul>
      </div>
      <div class="chiefs__cell">
        <p class="chiefs__name">Анна Иванова</p>
        <p class="chiefs__post">Директор</p>
        <ul class="chiefs__list">
          <li><a href="" class="chiefs__mail">directorecoteo72@mail.com</a></li>
          <li><a href="" class="chiefs__phone">+7 (999) 000-00-00</a></li>
        </ul>
      </div>
      <div class="chiefs__cell">
        <p class="chiefs__name">Анна Иванова</p>
        <p class="chiefs__post">Директор</p>
        <ul class="chiefs__list">
          <li><a href="" class="chiefs__mail">directorecoteo72@mail.com</a></li>
          <li><a href="" class="chiefs__phone">+7 (999) 000-00-00</a></li>
        </ul>
      </div>
      <div class="chiefs__cell">
        <p class="chiefs__name">Анна Иванова</p>
        <p class="chiefs__post">Директор</p>
        <ul class="chiefs__list">
          <li><a href="" class="chiefs__mail">directorecoteo72@mail.com</a></li>
          <li><a href="" class="chiefs__phone">+7 (999) 000-00-00</a></li>
        </ul>
      </div>
      <div class="chiefs__cell">
        <p class="chiefs__name">Анна Иванова</p>
        <p class="chiefs__post">Директор</p>
        <ul class="chiefs__list">
          <li><a href="" class="chiefs__mail">directorecoteo72@mail.com</a></li>
          <li><a href="" class="chiefs__phone">+7 (999) 000-00-00</a></li>
        </ul>
      </div>
      <div class="chiefs__cell">
        <p class="chiefs__name">Анна Иванова</p>
        <p class="chiefs__post">Директолог директа агрегатной промышленности</p>
        <ul class="chiefs__list">
          <li><a href="" class="chiefs__mail">directorecoteo72@mail.com</a></li>
          <li><a href="" class="chiefs__phone">+7 (999) 000-00-00</a></li>
        </ul>
      </div>
    </div>
  </div>
</section>
